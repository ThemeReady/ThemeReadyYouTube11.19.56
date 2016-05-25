.class final Lazx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbls;


# instance fields
.field private synthetic a:Lazw;


# direct methods
.method constructor <init>(Lazw;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lazx;->a:Lazw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1392
    new-instance v0, Laze;

    iget-object v1, p0, Lazx;->a:Lazw;

    .line 2386
    iget-object v1, v1, Lazw;->a:Lazj;

    .line 1392
    iget-object v2, p0, Lazx;->a:Lazw;

    .line 3386
    iget-object v2, v2, Lazw;->b:Lph;

    .line 1392
    invoke-direct {v0, v1, v2}, Laze;-><init>(Lazj;Lph;)V

    .line 389
    return-object v0
.end method
