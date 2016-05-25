.class final Ldli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldln;


# instance fields
.field private synthetic a:Ldlg;


# direct methods
.method constructor <init>(Ldlg;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldli;->a:Ldlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldli;->a:Ldlg;

    .line 1015
    iget-object v0, v0, Ldlg;->a:Ldlk;

    .line 54
    invoke-interface {v0, p1}, Ldlk;->b(Z)V

    .line 55
    return-void
.end method
