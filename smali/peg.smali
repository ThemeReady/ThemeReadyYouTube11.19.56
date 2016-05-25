.class public final Lpeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnr;


# instance fields
.field private final a:Lpev;


# direct methods
.method public constructor <init>(Lpev;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpev;

    iput-object v0, p0, Lpeg;->a:Lpev;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lrpo;Ltyb;Ljava/lang/Object;)Lmnq;
    .locals 4

    .prologue
    .line 71
    iget-object v0, p1, Lrpo;->e:Luiv;

    .line 72
    new-instance v1, Lpef;

    iget-object v2, p0, Lpeg;->a:Lpev;

    .line 73
    invoke-interface {v2}, Lpev;->a()Lpet;

    move-result-object v2

    iget-object v3, v0, Luiv;->a:Ljava/lang/String;

    iget-object v0, v0, Luiv;->b:Lueq;

    invoke-direct {v1, v2, v3, v0}, Lpef;-><init>(Lpet;Ljava/lang/String;Lueq;)V

    .line 72
    return-object v1
.end method
