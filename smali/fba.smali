.class final Lfba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqm;


# instance fields
.field private synthetic a:Lkpp;


# direct methods
.method constructor <init>(Lkpp;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lfba;->a:Lkpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrzq;)V
    .locals 2

    .prologue
    .line 87
    if-eqz p1, :cond_0

    iget-object v0, p1, Lrzq;->d:Ltyb;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lfba;->a:Lkpp;

    new-instance v1, Lcdu;

    invoke-direct {v1}, Lcdu;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 90
    :cond_0
    return-void
.end method
