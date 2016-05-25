.class public final Ljjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;


# instance fields
.field private final a:Ljju;

.field private final b:Ltyb;


# direct methods
.method constructor <init>(Ljju;Ltyb;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljju;

    iput-object v0, p0, Ljjr;->a:Ljju;

    .line 26
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, p0, Ljjr;->b:Ltyb;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Ljjr;->a:Ljju;

    iget-object v1, p0, Ljjr;->b:Ltyb;

    invoke-interface {v0, v1}, Ljju;->a(Ltyb;)V

    .line 32
    return-void
.end method
