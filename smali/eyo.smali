.class public final Leyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnrn;

.field private final c:Lsot;

.field private final d:Lnoz;

.field private final e:Lnpb;

.field private final f:Ljtc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Lsot;Lnoz;Lnpb;Ljtc;)V
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leyo;->a:Landroid/content/Context;

    .line 261
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Leyo;->b:Lnrn;

    .line 262
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Leyo;->c:Lsot;

    .line 263
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoz;

    iput-object v0, p0, Leyo;->d:Lnoz;

    .line 264
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    iput-object v0, p0, Leyo;->e:Lnpb;

    .line 265
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtc;

    iput-object v0, p0, Leyo;->f:Ljtc;

    .line 266
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 8

    .prologue
    .line 1270
    new-instance v0, Leyj;

    iget-object v1, p0, Leyo;->a:Landroid/content/Context;

    iget-object v2, p0, Leyo;->b:Lnrn;

    iget-object v3, p0, Leyo;->c:Lsot;

    iget-object v4, p0, Leyo;->d:Lnoz;

    iget-object v5, p0, Leyo;->e:Lnpb;

    iget-object v6, p0, Leyo;->f:Ljtc;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Leyj;-><init>(Landroid/content/Context;Lnrn;Lsot;Lnoz;Lnpb;Ljtc;Landroid/view/ViewGroup;)V

    .line 243
    return-object v0
.end method
