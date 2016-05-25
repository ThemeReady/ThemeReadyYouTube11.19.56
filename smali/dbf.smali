.class public final Ldbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhf;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lkpp;

.field private final c:Llad;

.field private final d:Lmnt;

.field private final e:Lnmi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkpp;Llad;Lmnt;Lnmi;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldbf;->a:Landroid/app/Activity;

    .line 117
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Ldbf;->b:Lkpp;

    .line 118
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Ldbf;->c:Llad;

    .line 119
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnt;

    iput-object v0, p0, Ldbf;->d:Lmnt;

    .line 120
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmi;

    iput-object v0, p0, Ldbf;->e:Lnmi;

    .line 121
    return-void
.end method


# virtual methods
.method public final a(Ltyb;Ljava/util/Map;)Lnhe;
    .locals 8

    .prologue
    .line 126
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p1, Ltyb;->p:Ludn;

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Ldbd;

    iget-object v1, p0, Ldbf;->e:Lnmi;

    iget-object v2, p0, Ldbf;->c:Llad;

    iget-object v3, p0, Ldbf;->b:Lkpp;

    iget-object v4, p0, Ldbf;->a:Landroid/app/Activity;

    iget-object v5, p0, Ldbf;->d:Lmnt;

    const-string v6, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 135
    invoke-static {p2, v6}, Llcf;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Ldbd;-><init>(Lnmi;Llad;Lkpp;Landroid/app/Activity;Lmnt;Ltyb;Ljava/lang/Object;)V

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
