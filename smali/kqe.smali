.class public final Lkqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lims;

.field private synthetic b:Lkqd;


# direct methods
.method public constructor <init>(Lkqd;Lims;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lkqe;->b:Lkqd;

    iput-object p2, p0, Lkqe;->a:Lims;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lkqe;->b:Lkqd;

    .line 1025
    iget-object v0, v0, Lkqd;->b:Limn;

    .line 62
    iget-object v1, p0, Lkqe;->a:Lims;

    invoke-interface {v1}, Lims;->a()Limr;

    move-result-object v1

    invoke-interface {v0, v1}, Limn;->a(Limr;)Likd;

    .line 63
    return-void
.end method
