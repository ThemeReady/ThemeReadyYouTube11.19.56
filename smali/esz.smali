.class final Lesz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfd;


# instance fields
.field private synthetic a:Lesy;


# direct methods
.method constructor <init>(Lesy;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lesz;->a:Lesy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnfc;Lnec;I)V
    .locals 2

    .prologue
    .line 88
    invoke-interface {p2, p3}, Lnec;->b(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lswc;

    if-eqz v0, :cond_1

    .line 89
    const-string v0, "always_display_as_grid"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lnfc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    const-string v0, "fixed_width"

    iget-object v1, p0, Lesz;->a:Lesy;

    .line 1032
    iget-object v1, v1, Lesy;->a:Ljava/lang/Integer;

    .line 90
    invoke-virtual {p1, v0, v1}, Lnfc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-interface {p2, p3}, Lnec;->b(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Luky;

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "always_display_as_grid"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lnfc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    const-string v0, "fixed_width"

    iget-object v1, p0, Lesz;->a:Lesy;

    .line 2032
    iget-object v1, v1, Lesy;->b:Ljava/lang/Integer;

    .line 94
    invoke-virtual {p1, v0, v1}, Lnfc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
