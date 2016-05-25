.class public final Lcjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcka;


# instance fields
.field private final a:Ljju;

.field private final b:Ltkj;


# direct methods
.method constructor <init>(Ljju;Ltkj;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkj;

    iput-object v0, p0, Lcjx;->b:Ltkj;

    .line 23
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljju;

    iput-object v0, p0, Lcjx;->a:Ljju;

    .line 24
    iget-object v0, p2, Ltkj;->aa:Lsur;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcjx;->a:Ljju;

    iget-object v1, p0, Lcjx;->b:Ltkj;

    invoke-interface {v0, v1}, Ljju;->a(Ltkj;)V

    .line 30
    return-void
.end method
