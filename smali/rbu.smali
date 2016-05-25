.class public final Lrbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbz;


# instance fields
.field private final a:Lmvl;

.field private final b:Lrbv;

.field private synthetic c:Lrbt;


# direct methods
.method constructor <init>(Lrbt;Lmvl;Lrbv;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lrbu;->c:Lrbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object p2, p0, Lrbu;->a:Lmvl;

    .line 201
    iput-object p3, p0, Lrbu;->b:Lrbv;

    .line 202
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 206
    iget-object v0, p0, Lrbu;->a:Lmvl;

    .line 1141
    iget v0, v0, Lmvl;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 206
    :goto_0
    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lrbu;->c:Lrbt;

    iget-object v1, p0, Lrbu;->a:Lmvl;

    iget-object v2, p0, Lrbu;->b:Lrbv;

    invoke-virtual {v0, v1, v2}, Lrbt;->a(Lmvl;Lrbv;)V

    .line 221
    :goto_1
    return-void

    .line 1141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 212
    :cond_1
    iget-object v0, p0, Lrbu;->a:Lmvl;

    invoke-virtual {v0}, Lmvl;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lrbu;->c:Lrbt;

    iput-boolean v1, v0, Lrbt;->b:Z

    .line 215
    :cond_2
    iget-object v0, p0, Lrbu;->a:Lmvl;

    invoke-virtual {v0}, Lmvl;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    iget-object v0, p0, Lrbu;->c:Lrbt;

    iput-boolean v1, v0, Lrbt;->c:Z

    .line 218
    :cond_3
    iget-object v0, p0, Lrbu;->c:Lrbt;

    iget-object v1, p0, Lrbu;->a:Lmvl;

    invoke-virtual {v0, v1}, Lrbt;->a(Lmvl;)V

    .line 219
    iget-object v0, p0, Lrbu;->b:Lrbv;

    invoke-interface {v0}, Lrbv;->b()V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lrbu;->b:Lrbv;

    iget-object v1, p0, Lrbu;->a:Lmvl;

    invoke-static {v1}, Lrbt;->b(Lmvl;)Lqds;

    move-result-object v1

    invoke-interface {v0, v1}, Lrbv;->a(Lqds;)V

    .line 226
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 230
    iget-object v0, p0, Lrbu;->b:Lrbv;

    iget-object v1, p0, Lrbu;->c:Lrbt;

    .line 1162
    new-instance v2, Lqds;

    sget-object v3, Lqdu;->a:Lqdu;

    const/4 v4, 0x1

    iget-object v1, v1, Lrbt;->a:Landroid/content/Context;

    sget v5, Lqat;->aD:I

    .line 1165
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lqds;-><init>(Lqdu;ZLjava/lang/String;)V

    .line 230
    invoke-interface {v0, v2}, Lrbv;->a(Lqds;)V

    .line 231
    return-void
.end method
