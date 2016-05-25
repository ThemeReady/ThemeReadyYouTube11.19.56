.class final Llhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ltkj;

.field private synthetic c:Llhw;


# direct methods
.method constructor <init>(Llhw;Ljava/lang/String;Ltkj;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Llhx;->c:Llhw;

    iput-object p2, p0, Llhx;->a:Ljava/lang/String;

    iput-object p3, p0, Llhx;->b:Ltkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Llhx;->c:Llhw;

    .line 1036
    iget-object v0, v0, Llhw;->a:Laue;

    .line 111
    iget-object v1, p0, Llhx;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lliu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laue;->b(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Llhx;->c:Llhw;

    iget-object v1, p0, Llhx;->b:Ltkj;

    .line 2036
    invoke-virtual {v0, v1}, Llhw;->e(Ltkj;)V

    .line 113
    return-void
.end method
