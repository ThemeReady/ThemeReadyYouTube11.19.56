.class public final Lexx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnrn;

.field private final c:Lsot;

.field private final d:Lnpb;

.field private final e:Ljtc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Lsot;Lnpb;Ljtc;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lexx;->a:Landroid/content/Context;

    .line 64
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lexx;->b:Lnrn;

    .line 65
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lexx;->c:Lsot;

    .line 66
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    iput-object v0, p0, Lexx;->d:Lnpb;

    .line 67
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtc;

    iput-object v0, p0, Lexx;->e:Ljtc;

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 7

    .prologue
    .line 1072
    new-instance v0, Lexw;

    iget-object v1, p0, Lexx;->a:Landroid/content/Context;

    iget-object v2, p0, Lexx;->b:Lnrn;

    iget-object v3, p0, Lexx;->c:Lsot;

    iget-object v4, p0, Lexx;->d:Lnpb;

    iget-object v5, p0, Lexx;->e:Ljtc;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lexw;-><init>(Landroid/content/Context;Lnrn;Lsot;Lnpb;Ljtc;Landroid/view/ViewGroup;)V

    .line 47
    return-object v0
.end method
