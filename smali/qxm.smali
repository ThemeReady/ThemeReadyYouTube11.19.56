.class public final Lqxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrae;


# instance fields
.field private final a:Lqxe;


# direct methods
.method public constructor <init>(Lqxe;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxe;

    iput-object v0, p0, Lqxm;->a:Lqxe;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lqxm;->a:Lqxe;

    invoke-interface {v0}, Lqxe;->ah_()V

    .line 26
    return-void
.end method
