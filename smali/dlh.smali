.class final Ldlh;
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
    .line 42
    iput-object p1, p0, Ldlh;->a:Ldlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldlh;->a:Ldlg;

    .line 1015
    iget-object v0, v0, Ldlg;->a:Ldlk;

    .line 45
    invoke-interface {v0, p1}, Ldlk;->a(Z)V

    .line 46
    return-void
.end method
