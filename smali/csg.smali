.class public final Lcsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqvg;

.field public final b:Lrez;


# direct methods
.method public constructor <init>(Lqvg;Lrez;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvg;

    iput-object v0, p0, Lcsg;->a:Lqvg;

    .line 74
    iput-object p2, p0, Lcsg;->b:Lrez;

    .line 75
    return-void
.end method
