.class final Lcom/evildevill/fatrat/ScreenRecorderService$ServiceHandler;
.super Landroid/os/Handler;
.source "ScreenRecorderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evildevill/fatrat/ScreenRecorderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x32
    name = "ServiceHandler"
.end annotation


# instance fields
.field private final this$0:Lcom/evildevill/fatrat/ScreenRecorderService;


# direct methods
.method public constructor <init>(Lcom/evildevill/fatrat/ScreenRecorderService;Landroid/os/Looper;)V
    .locals 6

    .prologue
    .line 100
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    move-object v5, v2

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/evildevill/fatrat/ScreenRecorderService$ServiceHandler;->this$0:Lcom/evildevill/fatrat/ScreenRecorderService;

    return-void
.end method

.method static access$0(Lcom/evildevill/fatrat/ScreenRecorderService$ServiceHandler;)Lcom/evildevill/fatrat/ScreenRecorderService;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/evildevill/fatrat/ScreenRecorderService$ServiceHandler;->this$0:Lcom/evildevill/fatrat/ScreenRecorderService;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Message;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 104
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/evildevill/fatrat/ScreenRecorderService$ServiceHandler;->this$0:Lcom/evildevill/fatrat/ScreenRecorderService;

    invoke-static {v3}, Lcom/evildevill/fatrat/ScreenRecorderService;->access$L1000004(Lcom/evildevill/fatrat/ScreenRecorderService;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 105
    move-object v3, v0

    iget-object v3, v3, Lcom/evildevill/fatrat/ScreenRecorderService$ServiceHandler;->this$0:Lcom/evildevill/fatrat/ScreenRecorderService;

    move-object v4, v0

    iget-object v4, v4, Lcom/evildevill/fatrat/ScreenRecorderService$ServiceHandler;->this$0:Lcom/evildevill/fatrat/ScreenRecorderService;

    invoke-static {v4}, Lcom/evildevill/fatrat/ScreenRecorderService;->access$L1000004(Lcom/evildevill/fatrat/ScreenRecorderService;)I

    move-result v4

    move-object v5, v0

    iget-object v5, v5, Lcom/evildevill/fatrat/ScreenRecorderService$ServiceHandler;->this$0:Lcom/evildevill/fatrat/ScreenRecorderService;

    invoke-static {v5}, Lcom/evildevill/fatrat/ScreenRecorderService;->access$L1000005(Lcom/evildevill/fatrat/ScreenRecorderService;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/evildevill/fatrat/ScreenRecorderService;->access$1000015(Lcom/evildevill/fatrat/ScreenRecorderService;ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
