.class public final Lhwb;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private c:Z

.field private d:Z

.field private synthetic e:Lhwa;


# direct methods
.method public constructor <init>(Lhwa;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lhwb;->e:Lhwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lgyt;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lhwb;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhwb;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lhwb;->e:Lhwa;

    invoke-static {v0}, Lhwa;->a(Lhwa;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lhwb;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean p1, p0, Lhwb;->d:Z

    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 1000
    iget-boolean v0, p0, Lhwb;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhwb;->c:Z

    iget-object v0, p0, Lhwb;->e:Lhwa;

    invoke-static {v0}, Lhwa;->a(Lhwa;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lhwb;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lhwb;->b:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhwb;->d:Z

    .line 0
    :cond_0
    iget-boolean v0, p0, Lhwb;->d:Z

    return v0
.end method
