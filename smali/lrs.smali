.class final Llrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llrr;


# direct methods
.method constructor <init>(Llrr;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Llrs;->a:Llrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Llrs;->a:Llrr;

    .line 1133
    iget-object v1, v0, Llrr;->b:Lsja;

    if-eqz v1, :cond_0

    .line 1137
    iget-object v1, v0, Llrr;->b:Lsja;

    iget-object v1, v1, Lsja;->e:Ltkj;

    .line 1138
    if-eqz v1, :cond_0

    .line 1142
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1143
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    iget-object v0, v0, Llrr;->a:Lsot;

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 75
    :cond_0
    return-void
.end method
