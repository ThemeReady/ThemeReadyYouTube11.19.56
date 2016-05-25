.class public final Lurw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lurs;


# direct methods
.method public constructor <init>(Lurs;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lurw;->a:Lurs;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1020
    iget-object v0, p0, Lurw;->a:Lurs;

    .line 1159
    iget-object v0, v0, Lurs;->a:Lurt;

    .line 2099
    new-instance v1, Lutd;

    invoke-direct {v1}, Lutd;-><init>()V

    iget-object v0, v0, Lurt;->a:Lucp;

    iget-object v0, v0, Lucp;->e:Ljava/lang/String;

    .line 2142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2143
    iput-object v0, v1, Lutd;->d:Ljava/lang/String;

    .line 2149
    :cond_0
    new-instance v0, Lutc;

    .line 3068
    invoke-direct {v0, v1}, Lutc;-><init>(Lutd;)V

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutc;

    .line 8
    return-object v0
.end method
