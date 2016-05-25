.class public final Llls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnij;

.field private final c:Lmpe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnij;Lmpe;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llls;->a:Landroid/content/Context;

    .line 119
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnij;

    iput-object v0, p0, Llls;->b:Lnij;

    .line 120
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpe;

    iput-object v0, p0, Llls;->c:Lmpe;

    .line 121
    return-void
.end method


# virtual methods
.method public final a(Ltyb;Ljava/util/Map;)Lnhe;
    .locals 7

    .prologue
    .line 127
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 128
    new-instance v0, Lllq;

    iget-object v1, p0, Llls;->a:Landroid/content/Context;

    iget-object v2, p0, Llls;->b:Lnij;

    iget-object v3, p1, Ltyb;->ae:Ltth;

    iget-object v3, v3, Ltth;->a:Ljava/lang/String;

    iget-object v4, p0, Llls;->c:Lmpe;

    .line 132
    invoke-virtual {v4}, Lmpe;->h()Lmrp;

    move-result-object v4

    instance-of v6, v5, Lllt;

    if-eqz v6, :cond_0

    .line 133
    check-cast v5, Lllt;

    :goto_0
    invoke-direct/range {v0 .. v5}, Lllq;-><init>(Landroid/content/Context;Lnij;Ljava/lang/String;Lmrp;Lllt;)V

    .line 128
    return-object v0

    .line 133
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
