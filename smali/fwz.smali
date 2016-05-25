.class final Lfwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfxd;

.field private synthetic b:I

.field private synthetic c:Lfwt;


# direct methods
.method constructor <init>(Lfwt;Lfxd;IJ)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lfwz;->c:Lfwt;

    iput-object p2, p0, Lfwz;->a:Lfxd;

    iput p3, p0, Lfwz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 680
    iget-object v0, p0, Lfwz;->c:Lfwt;

    .line 1043
    iget-object v0, v0, Lfwt;->b:Lfxa;

    .line 680
    iget-object v1, p0, Lfwz;->c:Lfwt;

    .line 2043
    iget v1, v1, Lfwt;->a:I

    .line 680
    iget-object v2, p0, Lfwz;->a:Lfxd;

    iget v3, p0, Lfwz;->b:I

    invoke-interface {v0, v1, v2, v3}, Lfxa;->a(ILfxd;I)V

    .line 682
    return-void
.end method
