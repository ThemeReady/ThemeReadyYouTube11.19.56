.class final Lvcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private synthetic a:Lvco;


# direct methods
.method constructor <init>(Lvco;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lvcq;->a:Lvco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lvcq;->a:Lvco;

    .line 1022
    iget-object v0, v0, Lvco;->a:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lvcq;->a:Lvco;

    invoke-virtual {v0}, Lvco;->c()V

    .line 108
    :cond_0
    return-void
.end method
