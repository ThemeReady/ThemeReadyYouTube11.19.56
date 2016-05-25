.class public final Lnlg;
.super Lngh;
.source "SourceFile"


# instance fields
.field public final a:Lngj;

.field final b:Lngj;

.field public final h:Lnlh;

.field public final i:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lnga;Lnfy;Lozq;Lkuf;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lngh;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 39
    const-class v0, Ltla;

    invoke-virtual {p0, v0}, Lnlg;->a(Ljava/lang/Class;)Lngj;

    move-result-object v0

    iput-object v0, p0, Lnlg;->a:Lngj;

    .line 40
    const-class v0, Ltuv;

    .line 41
    invoke-virtual {p0, v0}, Lnlg;->a(Ljava/lang/Class;)Lngj;

    move-result-object v0

    iput-object v0, p0, Lnlg;->b:Lngj;

    .line 42
    new-instance v0, Lnlh;

    .line 1119
    invoke-direct {v0, p0}, Lnlh;-><init>(Lnlg;)V

    .line 42
    iput-object v0, p0, Lnlg;->h:Lnlh;

    .line 44
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lnlg;->i:Landroid/content/SharedPreferences;

    .line 45
    return-void
.end method
