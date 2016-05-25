.class public Lihy;
.super Lihv;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lihv;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, Lihy;->a:Landroid/content/Intent;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p3}, Lihv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iput-object p2, p0, Lihy;->a:Landroid/content/Intent;

    .line 21
    return-void
.end method
