.class public final Llsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Lsot;

.field private final b:Landroid/content/Context;

.field private final c:Lpad;

.field private final d:Lnpb;

.field private final e:Lkpp;

.field private final f:Llpn;


# direct methods
.method public constructor <init>(Lsot;Landroid/content/Context;Lpad;Lnpb;Lkpp;Llpn;)V
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Llsk;->a:Lsot;

    .line 231
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llsk;->b:Landroid/content/Context;

    .line 232
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iput-object v0, p0, Llsk;->c:Lpad;

    .line 233
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    iput-object v0, p0, Llsk;->d:Lnpb;

    .line 234
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Llsk;->e:Lkpp;

    .line 235
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpn;

    iput-object v0, p0, Llsk;->f:Llpn;

    .line 236
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 7

    .prologue
    .line 1240
    new-instance v0, Llsi;

    iget-object v1, p0, Llsk;->a:Lsot;

    iget-object v2, p0, Llsk;->b:Landroid/content/Context;

    iget-object v3, p0, Llsk;->c:Lpad;

    iget-object v4, p0, Llsk;->d:Lnpb;

    iget-object v5, p0, Llsk;->e:Lkpp;

    iget-object v6, p0, Llsk;->f:Llpn;

    invoke-direct/range {v0 .. v6}, Llsi;-><init>(Lsot;Landroid/content/Context;Lpad;Lnpb;Lkpp;Llpn;)V

    .line 214
    return-object v0
.end method
