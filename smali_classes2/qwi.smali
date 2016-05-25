.class public final Lqwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lwca;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/String;

.field private final e:Lqwf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwca;Landroid/os/Handler;Ljava/lang/String;Lqwf;)V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqwi;->a:Landroid/content/Context;

    .line 272
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lqwi;->b:Lwca;

    .line 273
    iput-object p3, p0, Lqwi;->c:Landroid/os/Handler;

    .line 274
    iput-object p4, p0, Lqwi;->d:Ljava/lang/String;

    .line 275
    iput-object p5, p0, Lqwi;->e:Lqwf;

    .line 276
    return-void
.end method


# virtual methods
.method public final a(Lqwo;ILandroid/app/Service;)Lqwn;
    .locals 9

    .prologue
    .line 283
    invoke-static {}, Lifu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    new-instance v0, Lqwg;

    iget-object v1, p0, Lqwi;->a:Landroid/content/Context;

    iget-object v2, p0, Lqwi;->b:Lwca;

    iget-object v5, p0, Lqwi;->c:Landroid/os/Handler;

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lqwg;-><init>(Landroid/content/Context;Lwca;Lqwo;ILandroid/os/Handler;Landroid/app/Service;)V

    .line 292
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lqwd;

    iget-object v1, p0, Lqwi;->a:Landroid/content/Context;

    iget-object v2, p0, Lqwi;->d:Ljava/lang/String;

    iget-object v3, p0, Lqwi;->b:Lwca;

    iget-object v6, p0, Lqwi;->e:Lqwf;

    iget-object v7, p0, Lqwi;->c:Landroid/os/Handler;

    move-object v4, p1

    move v5, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lqwd;-><init>(Landroid/content/Context;Ljava/lang/String;Lwca;Lqwo;ILqwf;Landroid/os/Handler;Landroid/app/Service;)V

    goto :goto_0
.end method
