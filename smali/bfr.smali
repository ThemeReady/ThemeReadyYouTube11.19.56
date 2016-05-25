.class public final Lbfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbep;


# instance fields
.field private final a:Lbek;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lbek;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lbek;-><init>(I)V

    iput-object v0, p0, Lbfr;->a:Lbek;

    return-void
.end method


# virtual methods
.method public final a(Lbev;)Lben;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lbfq;

    iget-object v1, p0, Lbfr;->a:Lbek;

    invoke-direct {v0, v1}, Lbfq;-><init>(Lbek;)V

    return-object v0
.end method
