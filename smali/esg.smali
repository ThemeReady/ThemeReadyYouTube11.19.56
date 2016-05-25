.class public final Lesg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnrn;

.field private final c:Lsot;

.field private final d:Lnpb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Lsot;Lnpb;)V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lesg;->a:Landroid/content/Context;

    .line 181
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lesg;->b:Lnrn;

    .line 182
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lesg;->c:Lsot;

    .line 183
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    iput-object v0, p0, Lesg;->d:Lnpb;

    .line 184
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 6

    .prologue
    .line 1188
    new-instance v0, Lesf;

    iget-object v1, p0, Lesg;->a:Landroid/content/Context;

    iget-object v2, p0, Lesg;->b:Lnrn;

    iget-object v3, p0, Lesg;->c:Lsot;

    new-instance v4, Letu;

    iget-object v5, p0, Lesg;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Letu;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lesg;->d:Lnpb;

    invoke-direct/range {v0 .. v5}, Lesf;-><init>(Landroid/content/Context;Lnrn;Lsot;Lnfg;Lnpb;)V

    .line 168
    return-object v0
.end method
