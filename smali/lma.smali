.class public final Llma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnr;


# instance fields
.field private final a:Llpn;

.field private final b:Lkpp;


# direct methods
.method public constructor <init>(Llpn;Lkpp;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpn;

    iput-object v0, p0, Llma;->a:Llpn;

    .line 23
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Llma;->b:Lkpp;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lrpo;Ltyb;Ljava/lang/Object;)Lmnq;
    .locals 4

    .prologue
    .line 29
    iget-object v0, p1, Lrpo;->f:Ltvd;

    iget-object v0, v0, Ltvd;->a:Ljava/lang/String;

    .line 30
    new-instance v1, Lllz;

    iget-object v2, p0, Llma;->a:Llpn;

    iget-object v3, p0, Llma;->b:Lkpp;

    invoke-direct {v1, v0, v2, v3, p3}, Lllz;-><init>(Ljava/lang/String;Llpn;Lkpp;Ljava/lang/Object;)V

    return-object v1
.end method
