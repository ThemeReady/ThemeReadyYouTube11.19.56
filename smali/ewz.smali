.class public final Lewz;
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
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lewz;->a:Landroid/content/Context;

    .line 187
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lewz;->b:Lnrn;

    .line 188
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lewz;->c:Lsot;

    .line 189
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    iput-object v0, p0, Lewz;->e:Lnpb;

    .line 191
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwd;

    iput-object v0, p0, Lewz;->d:Luwd;

    .line 192
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 7

    .prologue
    .line 1196
    new-instance v0, Lewy;

    iget-object v1, p0, Lewz;->a:Landroid/content/Context;

    iget-object v2, p0, Lewz;->b:Lnrn;

    new-instance v3, Letu;

    iget-object v4, p0, Lewz;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Letu;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lewz;->c:Lsot;

    iget-object v5, p0, Lewz;->d:Luwd;

    iget-object v6, p0, Lewz;->e:Lnpb;

    invoke-direct/range {v0 .. v6}, Lewy;-><init>(Landroid/content/Context;Lnrn;Lnfg;Lsot;Luwd;Lnpb;)V

    .line 172
    return-object v0
.end method
