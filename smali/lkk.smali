.class public final Llkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrb;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Llki;


# direct methods
.method public constructor <init>(Llki;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Llkk;->b:Llki;

    iput-object p2, p0, Llkk;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Llkk;->b:Llki;

    .line 1075
    iget-object v0, v0, Llki;->g:Lsot;

    .line 291
    iget-object v1, p0, Llkk;->b:Llki;

    .line 2075
    iget-object v1, v1, Llki;->o:Ltyb;

    .line 291
    iget-object v2, p0, Llkk;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 292
    return-void
.end method
