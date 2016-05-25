.class final Lmdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmbe;

.field private synthetic b:Lmdc;


# direct methods
.method constructor <init>(Lmdc;Lmbe;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lmdd;->b:Lmdc;

    iput-object p2, p0, Lmdd;->a:Lmbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lmdd;->b:Lmdc;

    .line 1029
    iget-object v0, v0, Lmdc;->a:Lmbc;

    .line 70
    iget-object v1, p0, Lmdd;->a:Lmbe;

    invoke-virtual {v0, v1}, Lmbc;->a(Lmbe;)V

    .line 71
    iget-object v0, p0, Lmdd;->a:Lmbe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmdd;->a:Lmbe;

    .line 1089
    iget-object v0, v0, Lmbe;->a:Ljava/lang/String;

    .line 71
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmdd;->b:Lmdc;

    .line 2029
    iget-object v0, v0, Lmdc;->c:Liyx;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lmdd;->b:Lmdc;

    .line 3029
    iget-object v0, v0, Lmdc;->c:Liyx;

    .line 73
    iget-object v1, p0, Lmdd;->a:Lmbe;

    .line 3089
    iget-object v1, v1, Lmbe;->a:Ljava/lang/String;

    .line 73
    invoke-interface {v0, v1}, Liyx;->a(Ljava/lang/String;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lmdd;->b:Lmdc;

    invoke-virtual {v0}, Lmdc;->a()V

    .line 77
    return-void
.end method
