.class public abstract Lckq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcka;


# instance fields
.field public final a:Lecj;


# direct methods
.method constructor <init>(Lecj;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecj;

    iput-object v0, p0, Lckq;->a:Lecj;

    .line 19
    return-void
.end method
