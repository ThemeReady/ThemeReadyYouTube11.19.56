.class public final Lckj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcka;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljma;

.field private final c:Lubd;

.field private final d:[B

.field private final e:Ljly;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljly;Ljma;Ltkj;[B)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lckj;->a:Landroid/app/Activity;

    .line 34
    iput-object p2, p0, Lckj;->e:Ljly;

    .line 35
    iput-object p3, p0, Lckj;->b:Ljma;

    .line 36
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p4, Ltkj;->g:Lubd;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubd;

    iput-object v0, p0, Lckj;->c:Lubd;

    .line 38
    iput-object p5, p0, Lckj;->d:[B

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lckj;->b:Ljma;

    iget-object v1, p0, Lckj;->a:Landroid/app/Activity;

    iget-object v2, p0, Lckj;->d:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Ljma;->a(Landroid/app/Activity;[BLjlo;)V

    .line 44
    iget-object v1, p0, Lckj;->e:Ljly;

    iget-object v0, p0, Lckj;->c:Lubd;

    .line 1029
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubd;

    iput-object v0, v1, Ljly;->b:Lubd;

    .line 1030
    iget-object v0, v1, Ljly;->a:Lkpp;

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 45
    return-void
.end method
