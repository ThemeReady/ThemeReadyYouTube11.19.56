.class public final Lpfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsot;

.field public final b:Landroid/content/Context;

.field public final c:Lozq;

.field public final d:Lnlg;


# direct methods
.method public constructor <init>(Lsot;Lozq;Lnlg;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpfk;->b:Landroid/content/Context;

    .line 40
    iput-object p1, p0, Lpfk;->a:Lsot;

    .line 41
    iput-object p2, p0, Lpfk;->c:Lozq;

    .line 42
    iput-object p3, p0, Lpfk;->d:Lnlg;

    .line 43
    return-void
.end method
