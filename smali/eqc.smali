.class public final Leqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnrn;

.field private final c:Lsot;

.field private final d:Luwd;

.field private final e:Lnpb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Lsot;Luwd;Lnpb;)V
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leqc;->a:Landroid/content/Context;

    .line 190
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Leqc;->b:Lnrn;

    .line 191
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Leqc;->c:Lsot;

    .line 193
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwd;

    iput-object v0, p0, Leqc;->d:Luwd;

    .line 194
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    iput-object v0, p0, Leqc;->e:Lnpb;

    .line 195
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 7

    .prologue
    .line 1199
    new-instance v0, Leqa;

    iget-object v1, p0, Leqc;->a:Landroid/content/Context;

    iget-object v2, p0, Leqc;->b:Lnrn;

    iget-object v3, p0, Leqc;->c:Lsot;

    iget-object v4, p0, Leqc;->d:Luwd;

    new-instance v5, Letu;

    iget-object v6, p0, Leqc;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Letu;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Leqc;->e:Lnpb;

    invoke-direct/range {v0 .. v6}, Leqa;-><init>(Landroid/content/Context;Lnrn;Lsot;Luwd;Lnfg;Lnpb;)V

    .line 175
    return-object v0
.end method
