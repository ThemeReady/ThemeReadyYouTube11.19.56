.class final Lfpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/view/KeyEvent;

.field private synthetic c:Lfor;


# direct methods
.method constructor <init>(Lfor;ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lfpb;->c:Lfor;

    iput p2, p0, Lfpb;->a:I

    iput-object p3, p0, Lfpb;->b:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lfpb;->c:Lfor;

    .line 1031
    iget-object v0, v0, Lfor;->a:Lqxe;

    .line 256
    iget v1, p0, Lfpb;->a:I

    iget-object v2, p0, Lfpb;->b:Landroid/view/KeyEvent;

    invoke-interface {v0, v1, v2}, Lqxe;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 257
    return-void
.end method
