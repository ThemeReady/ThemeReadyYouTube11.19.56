.class public final Lkgn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltod;

.field final c:Lsot;

.field public d:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsot;Ltvn;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, Lkgn;->c:Lsot;

    .line 63
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkgn;->a:Landroid/content/Context;

    .line 65
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p3, Ltvn;->a:Ltoe;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p3, Ltvn;->a:Ltoe;

    iget-object v0, v0, Ltoe;->a:Ltod;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltod;

    iput-object v0, p0, Lkgn;->b:Ltod;

    .line 69
    return-void
.end method


# virtual methods
.method final a(Ltoa;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p1, Ltoa;->e:Ltyb;

    .line 177
    if-eqz v0, :cond_0

    .line 178
    iget-object v1, p0, Lkgn;->c:Lsot;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 180
    :cond_0
    return-void
.end method
