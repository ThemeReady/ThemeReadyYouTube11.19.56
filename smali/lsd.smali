.class final Llsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llsb;


# direct methods
.method constructor <init>(Llsb;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Llsd;->a:Llsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Llsd;->a:Llsb;

    .line 1141
    iget-object v1, v0, Llsb;->c:Lsjl;

    iget-object v1, v1, Lsjl;->d:Lrzr;

    if-eqz v1, :cond_0

    iget-object v1, v0, Llsb;->c:Lsjl;

    iget-object v1, v1, Lsjl;->d:Lrzr;

    iget-object v1, v1, Lrzr;->a:Lrzq;

    if-eqz v1, :cond_0

    iget-object v1, v0, Llsb;->c:Lsjl;

    iget-object v1, v1, Lsjl;->d:Lrzr;

    iget-object v1, v1, Lrzr;->a:Lrzq;

    iget-object v1, v1, Lrzq;->d:Ltyb;

    if-eqz v1, :cond_0

    .line 1144
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1145
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    iget-object v2, v0, Llsb;->a:Lsot;

    iget-object v0, v0, Llsb;->c:Lsjl;

    iget-object v0, v0, Lsjl;->d:Lrzr;

    iget-object v0, v0, Lrzr;->a:Lrzq;

    iget-object v0, v0, Lrzq;->d:Ltyb;

    invoke-interface {v2, v0, v1}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 82
    :cond_0
    return-void
.end method
