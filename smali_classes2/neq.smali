.class public final Lneq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfd;


# instance fields
.field private final a:Lmqi;


# direct methods
.method public constructor <init>(Lmqi;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    iput-object v0, p0, Lneq;->a:Lmqi;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lnfc;Lnec;I)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lneq;->a:Lmqi;

    invoke-virtual {p1, v0}, Lnfc;->a(Lmqi;)V

    .line 21
    return-void
.end method
