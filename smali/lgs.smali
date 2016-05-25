.class final Llgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvo;


# instance fields
.field private synthetic a:Llhc;

.field private synthetic b:Llvj;

.field private synthetic c:Llgq;


# direct methods
.method constructor <init>(Llgq;Llhc;Llvj;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Llgs;->c:Llgq;

    iput-object p2, p0, Llgs;->a:Llhc;

    iput-object p3, p0, Llgs;->b:Llvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 117
    new-instance v0, Llha;

    iget-object v1, p0, Llgs;->c:Llgq;

    iget-object v2, p0, Llgs;->a:Llhc;

    iget-object v3, p0, Llgs;->b:Llvj;

    invoke-direct {v0, v1, v2, v3, p1}, Llha;-><init>(Llgq;Llhc;Llvj;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Llgs;->a:Llhc;

    .line 1232
    iget-object v1, v1, Llhc;->d:Ltyb;

    .line 120
    if-eqz v1, :cond_0

    .line 121
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 122
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Llgs;->c:Llgq;

    .line 2043
    iget-object v0, v0, Llgq;->c:Lsot;

    .line 123
    iget-object v2, p0, Llgs;->a:Llhc;

    .line 2232
    iget-object v2, v2, Llhc;->d:Ltyb;

    .line 123
    invoke-interface {v0, v2, v1}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 133
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v1, p0, Llgs;->a:Llhc;

    .line 3232
    iget-object v1, v1, Llhc;->b:Ljava/lang/String;

    .line 124
    if-eqz v1, :cond_1

    .line 127
    iget-object v1, p0, Llgs;->c:Llgq;

    iget-object v2, p0, Llgs;->a:Llhc;

    .line 4232
    iget-object v2, v2, Llhc;->b:Ljava/lang/String;

    .line 5198
    iget-object v3, v1, Llgq;->d:Lnjs;

    invoke-virtual {v3}, Lnjs;->a()Lnjx;

    move-result-object v3

    .line 6048
    invoke-static {v2}, Lnjx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lnjx;->b:Ljava/lang/String;

    .line 6270
    iget-object v2, v0, Llha;->d:Ljava/lang/String;

    .line 5200
    invoke-virtual {v3, v2}, Lnjx;->a(Ljava/lang/String;)Lnjx;

    .line 5202
    iget-object v1, v1, Llgq;->d:Lnjs;

    new-instance v2, Llgz;

    invoke-direct {v2, v0}, Llgz;-><init>(Llha;)V

    invoke-virtual {v1, v3, v2}, Lnjs;->a(Lnjx;Lpcv;)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Llgs;->c:Llgq;

    .line 7043
    iget-object v0, v0, Llgq;->a:Landroid/app/Activity;

    .line 130
    sget v1, Llge;->k:I

    const/4 v2, 0x1

    .line 129
    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    .line 131
    iget-object v0, p0, Llgs;->b:Llvj;

    invoke-virtual {v0}, Llvj;->c()V

    goto :goto_0
.end method
