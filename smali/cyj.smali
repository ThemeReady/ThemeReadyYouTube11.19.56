.class public final Lcyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;


# instance fields
.field private final a:Ldxi;

.field private final b:Lsmb;


# direct methods
.method public constructor <init>(Ldxi;Ltyb;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxi;

    iput-object v0, p0, Lcyj;->a:Ldxi;

    .line 22
    iget-object v0, p2, Ltyb;->g:Lsmb;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmb;

    iput-object v0, p0, Lcyj;->b:Lsmb;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcyj;->a:Ldxi;

    iget-object v1, p0, Lcyj;->b:Lsmb;

    iget-object v1, v1, Lsmb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxi;->a(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 28
    return-void
.end method
