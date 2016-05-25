.class public final Llhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrb;


# instance fields
.field private synthetic a:Ltyb;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Llhp;


# direct methods
.method public constructor <init>(Llhp;Ltyb;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Llhq;->c:Llhp;

    iput-object p2, p0, Llhq;->a:Ltyb;

    iput-object p3, p0, Llhq;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Llhq;->c:Llhp;

    .line 1053
    iget-object v0, v0, Llhp;->b:Lsot;

    .line 215
    iget-object v1, p0, Llhq;->a:Ltyb;

    iget-object v2, p0, Llhq;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 216
    return-void
.end method
