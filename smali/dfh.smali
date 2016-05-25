.class public final Ldfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;


# direct methods
.method public constructor <init>(Ldew;Lwca;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Ldfh;->a:Lwca;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1026
    iget-object v0, p0, Ldfh;->a:Lwca;

    .line 1027
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    .line 1261
    new-instance v1, Ltgc;

    invoke-direct {v1}, Ltgc;-><init>()V

    .line 1262
    const/4 v2, 0x2

    new-array v2, v2, [Ltfx;

    iput-object v2, v1, Ltgc;->a:[Ltfx;

    .line 1265
    sget v2, Lvjo;->bH:I

    invoke-static {v0, v1, v3, v2}, Ldew;->a(Landroid/content/res/Resources;Ltgc;II)V

    .line 1266
    iget-object v2, v1, Ltgc;->a:[Ltfx;

    aget-object v2, v2, v3

    .line 1267
    iget-object v2, v2, Ltfx;->b:Ltgd;

    iget-object v2, v2, Ltgd;->c:Ltyb;

    new-instance v3, Ltfe;

    invoke-direct {v3}, Ltfe;-><init>()V

    iput-object v3, v2, Ltyb;->Z:Ltfe;

    .line 1271
    sget v2, Lvjo;->as:I

    invoke-static {v0, v1, v4, v2}, Ldew;->a(Landroid/content/res/Resources;Ltgc;II)V

    .line 1272
    iget-object v0, v1, Ltgc;->a:[Ltfx;

    aget-object v0, v0, v4

    .line 1273
    iget-object v0, v0, Ltfx;->b:Ltgd;

    iget-object v0, v0, Ltgd;->c:Ltyb;

    new-instance v2, Ludw;

    invoke-direct {v2}, Ludw;-><init>()V

    iput-object v2, v0, Ltyb;->aa:Ludw;

    .line 1275
    new-instance v0, Lmur;

    invoke-direct {v0, v1}, Lmur;-><init>(Ltgc;)V

    .line 1027
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1026
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmur;

    .line 10
    return-object v0
.end method
