.class public final Lcnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldib;


# instance fields
.field private final a:Lcnf;

.field private final b:Lret;

.field private final c:Lmpe;


# direct methods
.method constructor <init>(Lcnf;Lret;Lmpe;)V
    .locals 0

    .prologue
    .line 960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 961
    iput-object p1, p0, Lcnj;->a:Lcnf;

    .line 962
    iput-object p2, p0, Lcnj;->b:Lret;

    .line 963
    iput-object p3, p0, Lcnj;->c:Lmpe;

    .line 964
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 978
    iget-object v0, p0, Lcnj;->b:Lret;

    invoke-virtual {v0}, Lret;->a()V

    .line 979
    return-void
.end method

.method public final a(Lrez;)V
    .locals 1

    .prologue
    .line 973
    iget-object v0, p0, Lcnj;->a:Lcnf;

    .line 1098
    invoke-virtual {v0, p1}, Lcnf;->a(Lrez;)V

    .line 974
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 983
    iget-object v2, p0, Lcnj;->c:Lmpe;

    .line 1171
    invoke-virtual {v2}, Lmpe;->d()V

    .line 1172
    iget-object v2, v2, Lmpe;->b:Lmsk;

    .line 1814
    invoke-virtual {v2}, Lmsk;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1815
    iget-object v2, v2, Lmsk;->a:Lshb;

    iget-object v2, v2, Lshb;->b:Lsvo;

    iget-object v2, v2, Lsvo;->M:Ltvx;

    .line 1172
    :goto_0
    if-eqz v2, :cond_1

    move v2, v0

    .line 983
    :goto_1
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcnj;->b:Lret;

    .line 2376
    iget-object v2, v2, Lret;->b:Loos;

    invoke-virtual {v2}, Loos;->d()Z

    move-result v2

    .line 984
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcnj;->a:Lcnf;

    .line 986
    invoke-virtual {v2}, Lcnf;->f()Lfo;

    move-result-object v2

    invoke-virtual {v2}, Lfo;->isChangingConfigurations()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    return v0

    .line 1818
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 1172
    goto :goto_1

    :cond_2
    move v0, v1

    .line 983
    goto :goto_2
.end method
