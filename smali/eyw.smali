.class public final Leyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsot;

.field private final c:Lnoz;

.field private final d:Lnpb;

.field private final e:Ljtc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsot;Lnoz;Lnpb;Ljtc;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leyw;->a:Landroid/content/Context;

    .line 63
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Leyw;->b:Lsot;

    .line 64
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoz;

    iput-object v0, p0, Leyw;->c:Lnoz;

    .line 65
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    iput-object v0, p0, Leyw;->d:Lnpb;

    .line 66
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtc;

    iput-object v0, p0, Leyw;->e:Ljtc;

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 7

    .prologue
    .line 1071
    new-instance v0, Leyv;

    iget-object v1, p0, Leyw;->a:Landroid/content/Context;

    iget-object v2, p0, Leyw;->b:Lsot;

    iget-object v3, p0, Leyw;->c:Lnoz;

    iget-object v4, p0, Leyw;->d:Lnpb;

    iget-object v5, p0, Leyw;->e:Ljtc;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Leyv;-><init>(Landroid/content/Context;Lsot;Lnoz;Lnpb;Ljtc;Landroid/view/ViewGroup;)V

    .line 47
    return-object v0
.end method
