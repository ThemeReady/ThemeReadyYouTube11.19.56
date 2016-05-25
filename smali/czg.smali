.class public final Lczg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;


# instance fields
.field final a:Lmnt;

.field final b:Llad;

.field final c:Lkpp;

.field private final d:Lnlg;

.field private final e:Ltyb;

.field private f:Lebf;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltyb;Lnlg;Lmnt;Llad;Lkpp;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlg;

    iput-object v0, p0, Lczg;->d:Lnlg;

    .line 45
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, p0, Lczg;->e:Ltyb;

    .line 46
    iput-object p3, p0, Lczg;->a:Lmnt;

    .line 47
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Lczg;->b:Llad;

    .line 48
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lczg;->c:Lkpp;

    .line 50
    instance-of v0, p6, Lebf;

    if-eqz v0, :cond_0

    .line 51
    check-cast p6, Lebf;

    iput-object p6, p0, Lczg;->f:Lebf;

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 65
    iget-object v0, p0, Lczg;->d:Lnlg;

    .line 1109
    new-instance v1, Lnle;

    iget-object v2, v0, Lnlg;->d:Lnfy;

    iget-object v3, v0, Lnlg;->e:Lozq;

    .line 1112
    invoke-interface {v3}, Lozq;->c()Lozo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lnle;-><init>(Lnfy;Lozo;)V

    .line 1113
    iget-object v0, v0, Lnlg;->i:Landroid/content/SharedPreferences;

    const-string v2, "video_notifications_enabled"

    const/4 v3, 0x1

    .line 1114
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2041
    iput-boolean v0, v1, Lnle;->b:Z

    .line 2056
    iget-object v0, p0, Lczg;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lczg;->e:Ltyb;

    iget-object v0, v0, Ltyb;->O:Lthe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczg;->e:Ltyb;

    iget-object v0, v0, Ltyb;->O:Lthe;

    iget-object v0, v0, Lthe;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2058
    iget-object v0, p0, Lczg;->e:Ltyb;

    iget-object v0, v0, Ltyb;->O:Lthe;

    iget-object v0, v0, Lthe;->a:Ljava/lang/String;

    iput-object v0, p0, Lczg;->g:Ljava/lang/String;

    .line 2060
    :cond_0
    iget-object v0, p0, Lczg;->g:Ljava/lang/String;

    .line 3035
    iput-object v0, v1, Lnle;->a:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lczg;->e:Ltyb;

    iget-object v0, v0, Ltyb;->a:[B

    invoke-virtual {v1, v0}, Lnle;->a([B)V

    .line 69
    iget-object v0, p0, Lczg;->d:Lnlg;

    new-instance v2, Lczh;

    iget-object v3, p0, Lczg;->e:Ltyb;

    iget-object v4, p0, Lczg;->f:Lebf;

    invoke-direct {v2, p0, v3, v4}, Lczh;-><init>(Lczg;Ltyb;Lebf;)V

    .line 3083
    iget-object v0, v0, Lnlg;->h:Lnlh;

    invoke-virtual {v0, v1, v2}, Lnlh;->a(Lnft;Lpcv;)V

    .line 72
    return-void
.end method
