.class public final Lmon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnr;


# instance fields
.field private final a:Lkpp;


# direct methods
.method public constructor <init>(Lkpp;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lmon;->a:Lkpp;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lrpo;Ltyb;Ljava/lang/Object;)Lmnq;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lmom;

    iget-object v1, p0, Lmon;->a:Lkpp;

    invoke-direct {v0, v1, p1, p2, p3}, Lmom;-><init>(Lkpp;Lrpo;Ltyb;Ljava/lang/Object;)V

    return-object v0
.end method
