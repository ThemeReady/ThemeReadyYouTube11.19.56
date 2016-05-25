.class public final Lmok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnr;


# instance fields
.field private final a:Lkpp;


# direct methods
.method public constructor <init>(Lkpp;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lmok;->a:Lkpp;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lrpo;Ltyb;Ljava/lang/Object;)Lmnq;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lmoj;

    iget-object v1, p0, Lmok;->a:Lkpp;

    invoke-direct {v0, v1, p1, p2, p3}, Lmoj;-><init>(Lkpp;Lrpo;Ltyb;Ljava/lang/Object;)V

    return-object v0
.end method
