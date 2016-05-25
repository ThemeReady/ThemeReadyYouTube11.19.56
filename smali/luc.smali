.class public final Lluc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsot;

.field private final c:Lpad;

.field private final d:Llwb;

.field private final e:Llwc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsot;Lpad;Llwb;Llwc;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lluc;->a:Landroid/content/Context;

    .line 60
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lluc;->b:Lsot;

    .line 61
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iput-object v0, p0, Lluc;->c:Lpad;

    .line 62
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwb;

    iput-object v0, p0, Lluc;->d:Llwb;

    .line 63
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwc;

    iput-object v0, p0, Lluc;->e:Llwc;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 6

    .prologue
    .line 1068
    new-instance v0, Llub;

    iget-object v1, p0, Lluc;->a:Landroid/content/Context;

    iget-object v2, p0, Lluc;->b:Lsot;

    iget-object v3, p0, Lluc;->c:Lpad;

    iget-object v4, p0, Lluc;->d:Llwb;

    iget-object v5, p0, Lluc;->e:Llwc;

    .line 2020
    invoke-direct/range {v0 .. v5}, Llub;-><init>(Landroid/content/Context;Lsot;Lpad;Llwb;Llwc;)V

    .line 45
    return-object v0
.end method
