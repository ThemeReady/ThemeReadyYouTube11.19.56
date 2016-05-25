.class public Lpm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lpp;

.field static final b:Ljava/lang/Object;


# instance fields
.field final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 295
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 296
    new-instance v0, Lpq;

    invoke-direct {v0}, Lpq;-><init>()V

    sput-object v0, Lpm;->a:Lpp;

    .line 302
    :goto_0
    sget-object v0, Lpm;->a:Lpp;

    invoke-interface {v0}, Lpp;->a()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lpm;->b:Ljava/lang/Object;

    .line 303
    return-void

    .line 297
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 298
    new-instance v0, Lpn;

    invoke-direct {v0}, Lpn;-><init>()V

    sput-object v0, Lpm;->a:Lpp;

    goto :goto_0

    .line 300
    :cond_1
    new-instance v0, Lps;

    invoke-direct {v0}, Lps;-><init>()V

    sput-object v0, Lpm;->a:Lpp;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    sget-object v0, Lpm;->a:Lpp;

    invoke-interface {v0, p0}, Lpp;->a(Lpm;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpm;->c:Ljava/lang/Object;

    .line 312
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 336
    sget-object v0, Lpm;->a:Lpp;

    sget-object v1, Lpm;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p0, p1}, Lpp;->a(Ljava/lang/Object;Landroid/view/View;I)V

    .line 337
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 358
    sget-object v0, Lpm;->a:Lpp;

    sget-object v1, Lpm;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p0, p1}, Lpp;->d(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 359
    return-void
.end method

.method public static d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 379
    sget-object v0, Lpm;->a:Lpp;

    sget-object v1, Lpm;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p0, p1}, Lpp;->a(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 419
    sget-object v0, Lpm;->a:Lpp;

    sget-object v1, Lpm;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lpp;->b(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 420
    return-void
.end method

.method public a(Landroid/view/View;Luu;)V
    .locals 2

    .prologue
    .line 438
    sget-object v0, Lpm;->a:Lpp;

    sget-object v1, Lpm;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lpp;->a(Ljava/lang/Object;Landroid/view/View;Luu;)V

    .line 439
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 500
    sget-object v0, Lpm;->a:Lpp;

    sget-object v1, Lpm;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Lpp;->a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 462
    sget-object v0, Lpm;->a:Lpp;

    sget-object v1, Lpm;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Lpp;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 399
    sget-object v0, Lpm;->a:Lpp;

    sget-object v1, Lpm;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lpp;->c(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 400
    return-void
.end method
