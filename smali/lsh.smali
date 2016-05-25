.class public final Llsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkpp;

.field private final c:Lpad;

.field private final d:Lsot;

.field private final e:Llad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkpp;Lpad;Lsot;Llad;)V
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llsh;->a:Landroid/content/Context;

    .line 213
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Llsh;->b:Lkpp;

    .line 214
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iput-object v0, p0, Llsh;->c:Lpad;

    .line 215
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Llsh;->d:Lsot;

    .line 216
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Llsh;->e:Llad;

    .line 217
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnfe;
    .locals 6

    .prologue
    .line 1221
    new-instance v0, Llsb;

    iget-object v1, p0, Llsh;->a:Landroid/content/Context;

    iget-object v2, p0, Llsh;->b:Lkpp;

    iget-object v3, p0, Llsh;->c:Lpad;

    iget-object v4, p0, Llsh;->d:Lsot;

    iget-object v5, p0, Llsh;->e:Llad;

    invoke-direct/range {v0 .. v5}, Llsb;-><init>(Landroid/content/Context;Lkpp;Lpad;Lsot;Llad;)V

    .line 198
    return-object v0
.end method
