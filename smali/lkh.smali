.class final Llkh;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private final a:Ltzo;

.field private final b:Landroid/content/pm/PackageManager;

.field private final c:Landroid/content/pm/ResolveInfo;

.field private final d:Lluk;

.field private synthetic e:Llkd;


# direct methods
.method public constructor <init>(Llkd;Ltzo;Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lluk;)V
    .locals 1

    .prologue
    .line 384
    iput-object p1, p0, Llkh;->e:Llkd;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 385
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzo;

    iput-object v0, p0, Llkh;->a:Ltzo;

    .line 386
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    iput-object v0, p0, Llkh;->b:Landroid/content/pm/PackageManager;

    .line 387
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iput-object v0, p0, Llkh;->c:Landroid/content/pm/ResolveInfo;

    .line 388
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluk;

    iput-object v0, p0, Llkh;->d:Lluk;

    .line 389
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2393
    iget-object v0, p0, Llkh;->c:Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Llkh;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2394
    iget-object v1, p0, Llkh;->c:Landroid/content/pm/ResolveInfo;

    iget-object v2, p0, Llkh;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2395
    new-instance v2, Lpf;

    invoke-direct {v2, v0, v1}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    return-object v2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 372
    check-cast p1, Lpf;

    .line 1400
    iget-object v0, p0, Llkh;->e:Llkd;

    .line 2055
    iget-object v0, v0, Llkd;->c:Ljava/util/Map;

    .line 1400
    iget-object v1, p0, Llkh;->a:Ltzo;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    iget-object v0, p1, Lpf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 1402
    iget-object v1, p1, Lpf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1403
    iget-object v2, p0, Llkh;->d:Lluk;

    iget-object v3, p0, Llkh;->a:Ltzo;

    invoke-virtual {v2, v3, v0, v1}, Lluk;->a(Ltzo;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 372
    return-void
.end method
