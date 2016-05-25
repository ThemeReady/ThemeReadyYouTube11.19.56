.class public final Leww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnrn;

.field private final c:Lsot;

.field private final d:Lnpb;

.field private final e:Lmqi;

.field private final f:Luwd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Lsot;Lnpb;Lmqi;Luwd;)V
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leww;->a:Landroid/content/Context;

    .line 260
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Leww;->b:Lnrn;

    .line 261
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Leww;->c:Lsot;

    .line 262
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    iput-object v0, p0, Leww;->d:Lnpb;

    .line 263
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    iput-object v0, p0, Leww;->e:Lmqi;

    .line 265
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwd;

    iput-object v0, p0, Leww;->f:Luwd;

    .line 266
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 7

    .prologue
    .line 1270
    new-instance v0, Lewv;

    iget-object v1, p0, Leww;->a:Landroid/content/Context;

    iget-object v2, p0, Leww;->b:Lnrn;

    iget-object v3, p0, Leww;->c:Lsot;

    iget-object v4, p0, Leww;->d:Lnpb;

    iget-object v5, p0, Leww;->e:Lmqi;

    iget-object v6, p0, Leww;->f:Luwd;

    invoke-direct/range {v0 .. v6}, Lewv;-><init>(Landroid/content/Context;Lnrn;Lsot;Lnpb;Lmqi;Luwd;)V

    .line 243
    return-object v0
.end method
