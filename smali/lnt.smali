.class final Llnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqq;


# instance fields
.field private synthetic a:Llns;


# direct methods
.method constructor <init>(Llns;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Llnt;->a:Llns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 196
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Llga;->b:I

    if-ne v0, v1, :cond_1

    .line 197
    iget-object v0, p0, Llnt;->a:Llns;

    .line 1060
    iget-object v0, v0, Llns;->X:Llhp;

    .line 1318
    iget-object v1, v0, Llhp;->a:Lmsn;

    if-eqz v1, :cond_0

    .line 1322
    iget-object v1, v0, Llhp;->a:Lmsn;

    invoke-virtual {v1}, Lmsn;->a()Lmru;

    move-result-object v1

    .line 1323
    if-eqz v1, :cond_0

    .line 2058
    iget-object v1, v1, Lmru;->a:Lrzq;

    iget-object v1, v1, Lrzq;->f:Ltkj;

    .line 1328
    if-eqz v1, :cond_0

    .line 1332
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1333
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    iget-object v0, v0, Llhp;->b:Lsot;

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 198
    :cond_0
    const/4 v0, 0x1

    .line 201
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
