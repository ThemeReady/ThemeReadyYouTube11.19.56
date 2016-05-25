.class final Lqqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqrm;


# instance fields
.field private synthetic a:Lqqd;


# direct methods
.method constructor <init>(Lqqd;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lqqi;->a:Lqqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 642
    if-nez p1, :cond_0

    .line 643
    iget-object v0, p0, Lqqi;->a:Lqqd;

    .line 1044
    invoke-virtual {v0}, Lqqd;->a()V

    .line 645
    :cond_0
    return-void
.end method
