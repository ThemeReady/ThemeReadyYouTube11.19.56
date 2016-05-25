.class public final Ljiz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljiy;

.field final b:Ljje;

.field public final c:Lnhn;

.field final d:Lkpp;


# direct methods
.method public constructor <init>(Ljiy;Ljje;Lnhn;Lkpp;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiy;

    iput-object v0, p0, Ljiz;->a:Ljiy;

    .line 45
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljje;

    iput-object v0, p0, Ljiz;->b:Ljje;

    .line 46
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhn;

    iput-object v0, p0, Ljiz;->c:Lnhn;

    .line 47
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Ljiz;->d:Lkpp;

    .line 48
    return-void
.end method
